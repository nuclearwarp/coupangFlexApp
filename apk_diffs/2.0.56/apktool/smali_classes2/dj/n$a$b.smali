.class Ldj/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/n$a;-><init>(Ldj/n;Lqk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lki/l<",
        "Lzj/f;",
        "Ljava/util/Collection<",
        "+",
        "Laj/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ldj/n;

.field final synthetic j:Ldj/n$a;


# direct methods
.method constructor <init>(Ldj/n$a;Ldj/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/n$a$b;->j:Ldj/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/n$a$b;->i:Ldj/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzj/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Laj/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/n$a$b;->j:Ldj/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj/n$a;->j(Ldj/n$a;Lzj/f;)Ljava/util/Collection;

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
    check-cast p1, Lzj/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldj/n$a$b;->a(Lzj/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
