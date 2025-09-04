.class final Lpk/d$l;
.super Lli/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/d;-><init>(Lnk/m;Luj/c;Lwj/c;Lwj/a;Laj/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Laj/g1<",
        "Lrk/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lpk/d;


# direct methods
.method constructor <init>(Lpk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk/d$l;->i:Lpk/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Laj/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laj/g1<",
            "Lrk/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/d$l;->i:Lpk/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpk/d;->V0(Lpk/d;)Laj/g1;

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
    invoke-virtual {p0}, Lpk/d$l;->a()Laj/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
