.class final Lea/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lea/h;
.implements Lea/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lea/d;",
        "Lea/h;",
        "",
        "Lea/c;",
        "<init>",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "b",
        "(I)Lea/d;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lea/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lea/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/d;->a:Lea/d;

    .line 7
    .line 8
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
.method public bridge synthetic a(I)Lea/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/d;->b(I)Lea/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lea/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lea/d;->a:Lea/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LA8/z;->i:LA8/z;

    .line 2
    .line 3
    return-object v0
.end method
