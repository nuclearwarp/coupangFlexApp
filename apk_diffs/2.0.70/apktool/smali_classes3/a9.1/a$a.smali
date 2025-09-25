.class public final La9/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:La9/a$a;

.field private static final b:LA8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA8/h<",
            "La9/a;",
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
    new-instance v0, La9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/a$a;->a:La9/a$a;

    .line 7
    .line 8
    sget-object v0, LA8/l;->j:LA8/l;

    .line 9
    .line 10
    sget-object v1, La9/a$a$a;->i:La9/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, LA8/i;->a(LA8/l;LN8/a;)LA8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, La9/a$a;->b:LA8/h;

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
.method public final a()La9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La9/a$a;->b:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La9/a;

    .line 8
    .line 9
    return-object v0
.end method
