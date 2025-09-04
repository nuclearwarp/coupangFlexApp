.class final LQ9/d$l;
.super LM8/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/d;-><init>(LO9/m;Lv9/c;Lx9/c;Lx9/a;Lb9/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lb9/h0<",
        "LS9/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/d;


# direct methods
.method constructor <init>(LQ9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/d$l;->i:LQ9/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lb9/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/h0<",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/d$l;->i:LQ9/d;

    .line 2
    .line 3
    invoke-static {v0}, LQ9/d;->Y0(LQ9/d;)Lb9/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/d$l;->a()Lb9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
