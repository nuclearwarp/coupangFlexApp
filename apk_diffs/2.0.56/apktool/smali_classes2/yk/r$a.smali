.class public final Lyk/r$a;
.super Lyk/r;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lyk/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/r$a;->d:Lyk/r$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lyk/r$a$a;->i:Lyk/r$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Boolean"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lyk/r;-><init>(Ljava/lang/String;Lki/l;Lli/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
