.class final Lbe/o;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Lbe/m;

.field private final b:Lbe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbe/o;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/o;->a:Lbe/m;

    .line 10
    .line 11
    new-instance v0, Lbe/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lbe/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe/o;->b:Lbe/n;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(ILtd/a;I)Lnd/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lbe/o;->c:[I

    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lbe/p;->n(Ltd/a;IZ[I)[I

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :try_start_0
    iget-object v0, p0, Lbe/o;->b:Lbe/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lbe/n;->b(ILtd/a;[I)Lnd/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    iget-object v0, p0, Lbe/o;->a:Lbe/m;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lbe/m;->b(ILtd/a;[I)Lnd/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
