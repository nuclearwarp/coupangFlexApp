.class final LF6/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field private final a:LF6/o;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, LF6/l;-><init>(LF6/o;Z)V

    return-void
.end method

.method constructor <init>(LF6/o;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LF6/l;->b:Z

    .line 4
    iput-object p1, p0, LF6/l;->a:LF6/o;

    return-void
.end method


# virtual methods
.method a()LF6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/l;->a:LF6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF6/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
