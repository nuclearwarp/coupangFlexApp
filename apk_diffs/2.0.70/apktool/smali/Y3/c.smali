.class public final LY3/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements LY3/g;


# instance fields
.field private final a:Lk4/h$a;


# direct methods
.method public constructor <init>(Lk4/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/c;->a:Lk4/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lk4/h;
    .locals 0

    .line 1
    iget-object p1, p0, LY3/c;->a:Lk4/h$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lk4/h$a;->a()Lk4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
