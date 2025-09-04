.class public final synthetic Lx8/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx8/S0$d;


# instance fields
.field public final synthetic a:Lx8/S0;


# direct methods
.method public synthetic constructor <init>(Lx8/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/I0;->a:Lx8/S0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/I0;->a:Lx8/S0;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/S0;->t(Lx8/S0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
