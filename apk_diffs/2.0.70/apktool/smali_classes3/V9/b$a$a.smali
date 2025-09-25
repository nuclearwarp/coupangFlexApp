.class public final LV9/b$a$a;
.super LU9/g0$c$a;
.source "ClassicTypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/b$a;->k0(LV9/b;LY9/j;)LU9/g0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LV9/b;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method constructor <init>(LV9/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV9/b$a$a;->a:LV9/b;

    .line 2
    .line 3
    iput-object p2, p0, LV9/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 4
    .line 5
    invoke-direct {p0}, LU9/g0$c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LU9/g0;LY9/i;)LY9/j;
    .locals 2
    .param p1    # LU9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LV9/b$a$a;->a:LV9/b;

    .line 12
    .line 13
    iget-object v0, p0, LV9/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 14
    .line 15
    invoke-interface {p1, p2}, LY9/o;->L(LY9/i;)LY9/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 20
    .line 21
    invoke-static {p2, v1}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, LU9/G;

    .line 25
    .line 26
    sget-object v1, LU9/w0;->m:LU9/w0;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(LU9/G;LU9/w0;)LU9/G;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 33
    .line 34
    invoke-static {p2, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, LV9/b;->g(LY9/i;)LY9/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LO8/m;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
