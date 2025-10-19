.class public final LB9/c;
.super Ljava/lang/Object;
.source "JvmFlags.kt"


# static fields
.field public static final a:LB9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lz9/b$b;

.field private static final c:Lz9/b$b;

.field private static final d:Lz9/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LB9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB9/c;->a:LB9/c;

    .line 7
    .line 8
    invoke-static {}, Lz9/b$d;->c()Lz9/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LB9/c;->b:Lz9/b$b;

    .line 13
    .line 14
    invoke-static {}, Lz9/b$d;->c()Lz9/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LB9/c;->c:Lz9/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lz9/b$d;->b(Lz9/b$d;)Lz9/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LB9/c;->d:Lz9/b$b;

    .line 25
    .line 26
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
.method public final a()Lz9/b$b;
    .locals 1

    .line 1
    sget-object v0, LB9/c;->b:Lz9/b$b;

    .line 2
    .line 3
    return-object v0
.end method
