.class public final synthetic Lv/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lw/q0$a;


# instance fields
.field public final synthetic a:Lv/y;

.field public final synthetic b:Lw/q0$a;


# direct methods
.method public synthetic constructor <init>(Lv/y;Lw/q0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/x;->a:Lv/y;

    .line 5
    .line 6
    iput-object p2, p0, Lv/x;->b:Lw/q0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/x;->a:Lv/y;

    .line 2
    .line 3
    iget-object v1, p0, Lv/x;->b:Lw/q0$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv/y;->a(Lv/y;Lw/q0$a;Lw/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
