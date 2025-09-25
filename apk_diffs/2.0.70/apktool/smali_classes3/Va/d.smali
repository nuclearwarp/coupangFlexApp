.class public final synthetic LVa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbb/h;


# instance fields
.field public final synthetic a:LRa/f;


# direct methods
.method public synthetic constructor <init>(LRa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/d;->a:LRa/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVa/d;->a:LRa/f;

    .line 2
    .line 3
    check-cast p1, LVa/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LVa/e;->b(LRa/f;LVa/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
