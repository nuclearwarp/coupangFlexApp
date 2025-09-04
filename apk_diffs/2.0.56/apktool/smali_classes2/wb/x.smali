.class public final synthetic Lwb/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lwb/y;

.field public final synthetic j:Lbc/i;


# direct methods
.method public synthetic constructor <init>(Lwb/y;Lbc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/x;->i:Lwb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/x;->j:Lbc/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/x;->i:Lwb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/x;->j:Lbc/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/y;->a(Lwb/y;Lbc/i;)Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
