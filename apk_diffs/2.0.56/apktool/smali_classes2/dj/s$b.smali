.class Ldj/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/s;->Y()Laj/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/l<",
        "Lrk/o0;",
        "Lrk/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/s;


# direct methods
.method constructor <init>(Ldj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/s$b;->i:Ldj/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrk/o0;)Lrk/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/s$b;->i:Ldj/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/s;->N0(Ldj/s;Lrk/o0;)Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrk/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj/s$b;->a(Lrk/o0;)Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
