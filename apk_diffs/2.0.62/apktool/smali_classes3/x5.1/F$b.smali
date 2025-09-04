.class public Lx5/F$b;
.super Lx5/F;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LF5/n;


# direct methods
.method constructor <init>(LF5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/F$b;->a:LF5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LF5/b;)Lx5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/F$b;->a:LF5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF5/n;->B0(LF5/b;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lx5/F$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lx5/F$b;-><init>(LF5/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/F$b;->a:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method
