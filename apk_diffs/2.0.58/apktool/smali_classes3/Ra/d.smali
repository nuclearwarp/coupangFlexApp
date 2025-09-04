.class public final synthetic LRa/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LXa/h;


# instance fields
.field public final synthetic a:LNa/f;


# direct methods
.method public synthetic constructor <init>(LNa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa/d;->a:LNa/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LRa/d;->a:LNa/f;

    .line 2
    .line 3
    check-cast p1, LRa/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LRa/e;->b(LNa/f;LRa/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
