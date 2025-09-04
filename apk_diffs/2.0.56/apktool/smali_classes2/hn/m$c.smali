.class final Lhn/m$c;
.super Ltl/c0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final k:Ltl/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:J


# direct methods
.method constructor <init>(Ltl/v;J)V
    .locals 0
    .param p1    # Ltl/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ltl/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn/m$c;->k:Ltl/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lhn/m$c;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn/m$c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ltl/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/m$c;->k:Ltl/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lgm/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
