.class public Lbb/a;
.super Ljava/lang/Object;
.source "MethodSorter.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb/a;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lbb/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lbb/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbb/a;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method
