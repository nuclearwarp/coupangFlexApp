.class public final Lkk/h$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkk/h$a;

.field private static final b:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Lzj/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkk/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkk/h$a;->a:Lkk/h$a;

    .line 7
    .line 8
    sget-object v0, Lkk/h$a$a;->i:Lkk/h$a$a;

    .line 9
    .line 10
    sput-object v0, Lkk/h$a;->b:Lki/l;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lki/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/l<",
            "Lzj/f;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkk/h$a;->b:Lki/l;

    .line 2
    .line 3
    return-object v0
.end method
