.class final LF6/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF6/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:LF6/m$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LF6/m;->a:I

    .line 6
    .line 7
    sget-object v0, LF6/m$a;->i:LF6/m$a;

    .line 8
    .line 9
    iput-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, LF6/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, LF6/m;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LF6/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 2
    .line 3
    sget-object v1, LF6/m$a;->j:LF6/m$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 2
    .line 3
    sget-object v1, LF6/m$a;->k:LF6/m$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method e()V
    .locals 1

    .line 1
    sget-object v0, LF6/m$a;->j:LF6/m$a;

    .line 2
    .line 3
    iput-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 4
    .line 5
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    sget-object v0, LF6/m$a;->k:LF6/m$a;

    .line 2
    .line 3
    iput-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 4
    .line 5
    return-void
.end method

.method g()V
    .locals 1

    .line 1
    sget-object v0, LF6/m$a;->i:LF6/m$a;

    .line 2
    .line 3
    iput-object v0, p0, LF6/m;->b:LF6/m$a;

    .line 4
    .line 5
    return-void
.end method

.method h(I)V
    .locals 0

    .line 1
    iput p1, p0, LF6/m;->a:I

    .line 2
    .line 3
    return-void
.end method
