.class public interface abstract Lnk/j;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/j$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnk/j$a;->a:Lnk/j$a;

    .line 2
    .line 3
    sput-object v0, Lnk/j;->a:Lnk/j$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Luj/i;Laj/y;Lwj/g;Lnk/e0;)Lxh/m;
    .param p1    # Luj/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lnk/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/i;",
            "Laj/y;",
            "Lwj/g;",
            "Lnk/e0;",
            ")",
            "Lxh/m<",
            "Laj/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
