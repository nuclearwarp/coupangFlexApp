.class public final Lui/t$a;
.super Lui/a0$d;
.source "KProperty2Impl.kt"

# interfaces
.implements Lki/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lui/a0$d<",
        "TV;>;",
        "Lki/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0004\u0008\u0005\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00032\u0006\u0010\u000e\u001a\u00028\u00042\u0006\u0010\u000f\u001a\u00028\u0005H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl$Setter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "Lkotlin/reflect/KMutableProperty2$Setter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "(Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KMutableProperty2Impl;",
        "invoke",
        "",
        "receiver1",
        "receiver2",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lui/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/t<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/t;)V
    .locals 1
    .param p1    # Lui/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/t<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lui/a0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lui/t$a;->r:Lui/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()Lui/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lui/t<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lui/t$a;->r:Lui/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lui/t$a;->B()Lui/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lui/t;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b()Lri/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/t$a;->B()Lui/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lui/t$a;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic z()Lui/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/t$a;->B()Lui/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
