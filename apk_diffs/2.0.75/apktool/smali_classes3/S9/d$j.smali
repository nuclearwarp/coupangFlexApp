.class final LS9/d$j;
.super LO8/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/d;-><init>(LQ9/m;Lx9/c;Lz9/c;Lz9/a;Ld9/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Ld9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/d;


# direct methods
.method constructor <init>(LS9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/d$j;->i:LS9/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ld9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/d$j;->i:LS9/d;

    .line 2
    .line 3
    invoke-static {v0}, LS9/d;->W0(LS9/d;)Ld9/d;

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
    invoke-virtual {p0}, LS9/d$j;->a()Ld9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
