.class final Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/g$b<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

.field final l:Z

.field final m:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;ILkotlin/reflect/jvm/internal/impl/protobuf/p$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;I",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->l:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public V(Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/l$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;->m(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->j:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/p$b;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$e;->m:Z

    .line 2
    .line 3
    return v0
.end method
