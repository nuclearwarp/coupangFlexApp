.class public final LC2/a;
.super Ljava/lang/Object;
.source "AppCrashReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R!\u0010\r\u001a\u00020\u00068FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "LC2/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "LNa/f;",
        "a",
        "Ly8/h;",
        "b",
        "()LNa/f;",
        "getConfiguration$annotations",
        "()V",
        "configuration",
        "Landroid/app/Application;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

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
    iput-object p1, p0, LC2/a;->b:Landroid/app/Application;

    .line 10
    .line 11
    new-instance v0, LC2/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LC2/a$a;-><init>(LC2/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LC2/a;->a:Ly8/h;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, LC2/a;->b()LNa/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;LNa/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public static final synthetic a(LC2/a;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/a;->b:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()LNa/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LC2/a;->a:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNa/f;

    .line 8
    .line 9
    return-object v0
.end method
