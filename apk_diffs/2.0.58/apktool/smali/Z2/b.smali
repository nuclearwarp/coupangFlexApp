.class public LZ2/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/b$a;,
        LZ2/b$b;,
        LZ2/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, LZ2/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ2/b$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ2/b$c;)V
    .locals 1

    .line 1
    new-instance v0, LZ2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LZ2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, LZ2/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ2/b$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
