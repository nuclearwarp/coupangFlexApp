.class public final synthetic Lqm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lwm/h;


# instance fields
.field public final synthetic a:Lmm/f;


# direct methods
.method public synthetic constructor <init>(Lmm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/d;->a:Lmm/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/d;->a:Lmm/f;

    .line 2
    .line 3
    check-cast p1, Lqm/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lqm/e;->a(Lmm/f;Lqm/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
