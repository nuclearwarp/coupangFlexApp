.class public final synthetic LT5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LS5/b;


# instance fields
.field public final synthetic a:LX4/e;


# direct methods
.method public synthetic constructor <init>(LX4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/a;->a:LX4/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT5/a;->a:LX4/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LX4/e;)LV5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
