.class public final Lg7/b;
.super Ljava/lang/Object;
.source "GlobalMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/b$a;
    }
.end annotation


# static fields
.field private static final b:Lg7/b;


# instance fields
.field private final a:Lg7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg7/b$a;->a()Lg7/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lg7/b;->b:Lg7/b;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/b;->a:Lg7/e;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lg7/b$a;
    .locals 1

    .line 1
    new-instance v0, Lg7/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lg7/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lg7/b;->a:Lg7/e;

    .line 2
    .line 3
    return-object v0
.end method
