.class final LF6/r$a;
.super Ljava/lang/Object;
.source "FieldParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LF6/r$a;->a:Z

    .line 5
    .line 6
    iput p2, p0, LF6/r$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static a(I)LF6/r$a;
    .locals 2

    .line 1
    new-instance v0, LF6/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LF6/r$a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static b(I)LF6/r$a;
    .locals 2

    .line 1
    new-instance v0, LF6/r$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LF6/r$a;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
