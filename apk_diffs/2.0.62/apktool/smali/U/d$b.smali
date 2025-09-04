.class LU/d$b;
.super LU/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LU/d;


# direct methods
.method public constructor <init>(LU/d;LU/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/d$b;->g:LU/d;

    .line 2
    .line 3
    invoke-direct {p0}, LU/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LU/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LU/j;-><init>(LU/b;LU/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU/b;->e:LU/b$a;

    .line 12
    .line 13
    return-void
.end method
