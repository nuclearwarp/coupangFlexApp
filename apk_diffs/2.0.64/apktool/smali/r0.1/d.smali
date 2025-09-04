.class public final Lr0/d;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"

# interfaces
.implements Ln0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/g<",
        "Lr0/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JC\u0010\r\u001a\u00020\u000221\u0010\u000c\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lr0/d;",
        "Ln0/g;",
        "Lr0/f;",
        "delegate",
        "<init>",
        "(Ln0/g;)V",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "LD8/d;",
        "",
        "transform",
        "a",
        "(LL8/p;LD8/d;)Ljava/lang/Object;",
        "Ln0/g;",
        "Lla/d;",
        "getData",
        "()Lla/d;",
        "data",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ln0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/g<",
            "Lr0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/g;)V
    .locals 1
    .param p1    # Ln0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g<",
            "Lr0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr0/d;->a:Ln0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LL8/p;LD8/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/p<",
            "-",
            "Lr0/f;",
            "-",
            "LD8/d<",
            "-",
            "Lr0/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LD8/d<",
            "-",
            "Lr0/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/d;->a:Ln0/g;

    .line 2
    .line 3
    new-instance v1, Lr0/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lr0/d$a;-><init>(LL8/p;LD8/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ln0/g;->a(LL8/p;LD8/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lla/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/d<",
            "Lr0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/d;->a:Ln0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/g;->getData()Lla/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
