.class public Ls7/d;
.super Ls7/a;
.source "MethodCallOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/d$a;
    }
.end annotation


# instance fields
.field public final a:Ls7/d$a;

.field final b:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/d;->b:Lio/flutter/plugin/common/MethodCall;

    .line 5
    .line 6
    new-instance p1, Ls7/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ls7/d$a;-><init>(Ls7/d;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls7/d;->a:Ls7/d$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/d;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->b:Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m()Ls7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/d;->a:Ls7/d$a;

    .line 2
    .line 3
    return-object v0
.end method
