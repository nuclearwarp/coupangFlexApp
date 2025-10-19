.class public abstract LG5/c$c;
.super Lv5/h$b;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/h$b<",
        "LG5/b;",
        "LG5/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG5/b;

    .line 2
    .line 3
    check-cast p2, LG5/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG5/c$c;->c(LG5/b;LG5/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(LG5/b;LG5/n;)V
.end method

.method public c(LG5/b;LG5/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG5/c$c;->b(LG5/b;LG5/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
