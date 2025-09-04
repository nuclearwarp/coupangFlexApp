.class public final Lyc/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$a;
    }
.end annotation


# static fields
.field private static final b:Lyc/b;


# instance fields
.field private final a:Lyc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyc/b$a;->a()Lyc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyc/b;->b:Lyc/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lyc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/b;->a:Lyc/a;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lyc/b$a;
    .locals 1

    .line 1
    new-instance v0, Lyc/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lyc/a;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/b;->a:Lyc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/k0;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
