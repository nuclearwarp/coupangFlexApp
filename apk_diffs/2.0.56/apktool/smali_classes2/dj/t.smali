.class public abstract Ldj/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements Laj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/t$a;
    }
.end annotation


# static fields
.field public static final i:Ldj/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj/t$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj/t;->i:Ldj/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract B(Lrk/n1;Lsk/g;)Lkk/h;
    .param p1    # Lrk/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public bridge synthetic a()Laj/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Laj/e;->a()Laj/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Laj/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-interface {p0}, Laj/e;->a()Laj/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n0(Lsk/g;)Lkk/h;
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
