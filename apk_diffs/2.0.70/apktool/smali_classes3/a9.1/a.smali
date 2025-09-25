.class public interface abstract La9/a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation


# static fields
.field public static final a:La9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La9/a$a;->a:La9/a$a;

    .line 2
    .line 3
    sput-object v0, La9/a;->a:La9/a$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(LT9/n;Ld9/G;Ljava/lang/Iterable;Lf9/c;Lf9/a;Z)Ld9/L;
    .param p1    # LT9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/n;",
            "Ld9/G;",
            "Ljava/lang/Iterable<",
            "+",
            "Lf9/b;",
            ">;",
            "Lf9/c;",
            "Lf9/a;",
            "Z)",
            "Ld9/L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
