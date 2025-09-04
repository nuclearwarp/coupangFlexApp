.class public abstract Lec/c$c;
.super Ltb/h$b;
.source "ChildrenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/h$b<",
        "Lec/b;",
        "Lec/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lec/b;

    .line 2
    .line 3
    check-cast p2, Lec/n;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lec/c$c;->c(Lec/b;Lec/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lec/b;Lec/n;)V
.end method

.method public c(Lec/b;Lec/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lec/c$c;->b(Lec/b;Lec/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
