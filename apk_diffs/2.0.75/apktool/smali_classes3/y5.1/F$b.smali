.class public Ly5/F$b;
.super Ly5/F;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LG5/n;


# direct methods
.method constructor <init>(LG5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/F$b;->a:LG5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LG5/b;)Ly5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/F$b;->a:LG5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG5/n;->j1(LG5/b;)LG5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ly5/F$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly5/F$b;-><init>(LG5/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b()LG5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/F$b;->a:LG5/n;

    .line 2
    .line 3
    return-object v0
.end method
