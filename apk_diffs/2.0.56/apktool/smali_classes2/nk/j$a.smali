.class public final Lnk/j$a;
.super Ljava/lang/Object;
.source "ContractDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lnk/j$a;

.field private static final b:Lnk/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/j$a;->a:Lnk/j$a;

    .line 7
    .line 8
    new-instance v0, Lnk/j$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lnk/j$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnk/j$a;->b:Lnk/j;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnk/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnk/j$a;->b:Lnk/j;

    .line 2
    .line 3
    return-object v0
.end method
