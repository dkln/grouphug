//
//  main.m
//  grouphug
//
//  Created by Diederick Lawson on 6/30/12.
//  Copyright (c) 2012 Altovista. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <MacRuby/MacRuby.h>

int main(int argc, char *argv[])
{
    return macruby_main("rb_main.rb", argc, argv);
}
