.class public interface abstract LY8/a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY8/a$a;
    }
.end annotation


# static fields
.field public static final a:LY8/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LY8/a$a;->a:LY8/a$a;

    .line 2
    .line 3
    sput-object v0, LY8/a;->a:LY8/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(LR9/n;Lb9/G;Ljava/lang/Iterable;Ld9/c;Ld9/a;Z)Lb9/L;
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n;",
            "Lb9/G;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld9/b;",
            ">;",
            "Ld9/c;",
            "Ld9/a;",
            "Z)",
            "Lb9/L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
