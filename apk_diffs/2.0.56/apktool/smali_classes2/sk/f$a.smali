.class public final Lsk/f$a;
.super Lsk/f;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsk/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsk/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk/f$a;->a:Lsk/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsk/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
