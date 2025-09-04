.class public Lcom/google/firebase/database/i$c;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:LF5/n;


# direct methods
.method private constructor <init>(ZLF5/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/database/i$c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/i$c;->b:LF5/n;

    return-void
.end method

.method synthetic constructor <init>(ZLF5/n;Lcom/google/firebase/database/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/i$c;-><init>(ZLF5/n;)V

    return-void
.end method


# virtual methods
.method public a()LF5/n;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/i$c;->b:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/i$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
