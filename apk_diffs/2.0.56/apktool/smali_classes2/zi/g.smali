.class Lzi/g;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/b$c;


# static fields
.field public static final a:Lzi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/g;->a:Lzi/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Laj/b;

    .line 2
    .line 3
    invoke-static {p1}, Lzi/i;->i(Laj/b;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
