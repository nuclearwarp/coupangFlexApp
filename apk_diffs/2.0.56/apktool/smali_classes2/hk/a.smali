.class Lhk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lbl/b$c;


# static fields
.field public static final a:Lhk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk/a;->a:Lhk/a;

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
    check-cast p1, Laj/i1;

    .line 2
    .line 3
    invoke-static {p1}, Lhk/c;->a(Laj/i1;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
