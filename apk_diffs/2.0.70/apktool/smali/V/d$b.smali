.class LV/d$b;
.super LV/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:LV/d;


# direct methods
.method public constructor <init>(LV/d;LV/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/d$b;->g:LV/d;

    .line 2
    .line 3
    invoke-direct {p0}, LV/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LV/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, LV/j;-><init>(LV/b;LV/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LV/b;->e:LV/b$a;

    .line 12
    .line 13
    return-void
.end method
