.class public final synthetic Lr3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic i:Lr3/D;


# direct methods
.method public synthetic constructor <init>(Lr3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/o;->i:Lr3/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/o;->i:Lr3/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i$b;->f(Lr3/D;)Lr3/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
