.class public final Lxi/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lxi/a$a;

.field private static final b:Lxh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/h<",
            "Lxi/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxi/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/a$a;->a:Lxi/a$a;

    .line 7
    .line 8
    sget-object v0, Lxh/l;->j:Lxh/l;

    .line 9
    .line 10
    sget-object v1, Lxi/a$a$a;->i:Lxi/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxh/i;->b(Lxh/l;Lki/a;)Lxh/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxi/a$a;->b:Lxh/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lxi/a$a;->b:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxi/a;

    .line 8
    .line 9
    return-object v0
.end method
