.class public final Lk9/q$a;
.super Ljava/lang/Object;
.source "JavaClassesTracker.kt"

# interfaces
.implements Lk9/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk9/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/q$a;->a:Lk9/q$a;

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
.method public a(Lm9/c;)V
    .locals 1
    .param p1    # Lm9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
