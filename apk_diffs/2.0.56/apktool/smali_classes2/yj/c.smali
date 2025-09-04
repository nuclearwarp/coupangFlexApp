.class public final Lyj/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:Lyj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lwj/b$b;

.field private static final c:Lwj/b$b;

.field private static final d:Lwj/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyj/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj/c;->a:Lyj/c;

    .line 7
    .line 8
    invoke-static {}, Lwj/b$d;->c()Lwj/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyj/c;->b:Lwj/b$b;

    .line 13
    .line 14
    invoke-static {}, Lwj/b$d;->c()Lwj/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyj/c;->c:Lwj/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lwj/b$d;->b(Lwj/b$d;)Lwj/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyj/c;->d:Lwj/b$b;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwj/b$b;
    .locals 1

    .line 1
    sget-object v0, Lyj/c;->b:Lwj/b$b;

    .line 2
    .line 3
    return-object v0
.end method
