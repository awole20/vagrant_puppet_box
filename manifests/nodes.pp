node lucid32 {
	include apt
    include baseclass
	include git
	include vim
	# include mysql
	# include apache
	include python
	include ant
	class {'ghar':
		user => 'jwong',
		repositories => ["https://github.com/awole20/zshrc.git", "https://github.com/awole20/vimrc.git", "https://github.com/awole20/gitconfig.git"],
	}
	include erlang
}