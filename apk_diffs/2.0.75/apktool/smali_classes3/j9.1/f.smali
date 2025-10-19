.class public abstract Lj9/f;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lt9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/f$a;
    }
.end annotation


# static fields
.field public static final b:Lj9/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LC9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj9/f$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9/f;->b:Lj9/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LC9/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj9/f;->a:LC9/f;

    return-void
.end method

.method public synthetic constructor <init>(LC9/f;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/f;-><init>(LC9/f;)V

    return-void
.end method


# virtual methods
.method public getName()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj9/f;->a:LC9/f;

    .line 2
    .line 3
    return-object v0
.end method
