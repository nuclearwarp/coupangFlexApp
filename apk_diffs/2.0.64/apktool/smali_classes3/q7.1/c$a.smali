.class public Lq7/c$a;
.super Ljava/lang/Object;
.source "BatchOperation.java"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Object;

.field final synthetic e:Lq7/c;


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c$a;->e:Lq7/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/c$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
