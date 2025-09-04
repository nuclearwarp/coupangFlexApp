.class public interface abstract Lxi/a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/a$a;
    }
.end annotation


# static fields
.field public static final a:Lxi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxi/a$a;->a:Lxi/a$a;

    .line 2
    .line 3
    sput-object v0, Lxi/a;->a:Lxi/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lqk/n;Laj/g0;Ljava/lang/Iterable;Lcj/c;Lcj/a;Z)Laj/l0;
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/n;",
            "Laj/g0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcj/b;",
            ">;",
            "Lcj/c;",
            "Lcj/a;",
            "Z)",
            "Laj/l0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
