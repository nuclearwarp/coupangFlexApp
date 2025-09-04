.class public final LY8/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LY8/a$a;

.field private static final b:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/h<",
            "LY8/a;",
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
    new-instance v0, LY8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY8/a$a;->a:LY8/a$a;

    .line 7
    .line 8
    sget-object v0, Ly8/l;->j:Ly8/l;

    .line 9
    .line 10
    sget-object v1, LY8/a$a$a;->i:LY8/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LY8/a$a;->b:Ly8/h;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LY8/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LY8/a$a;->b:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY8/a;

    .line 8
    .line 9
    return-object v0
.end method
