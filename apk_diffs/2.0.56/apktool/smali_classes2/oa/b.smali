.class public abstract Loa/b;
.super Ljava/lang/Object;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT::",
        "Loa/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lva/a;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lva/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Loa/b;->a:Lva/a;

    .line 4
    iput-object p2, p0, Loa/b;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lva/a;Ljava/lang/Class;Loa/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/b;-><init>(Lva/a;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Loa/b$b;Lva/a;Ljava/lang/Class;)Loa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Loa/n;",
            ">(",
            "Loa/b$b<",
            "TSerializationT;>;",
            "Lva/a;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)",
            "Loa/b<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Loa/b$a;-><init>(Lva/a;Ljava/lang/Class;Loa/b$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lva/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->a:Lva/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Loa/n;Lga/x;)Lga/f;
    .param p2    # Lga/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSerializationT;",
            "Lga/x;",
            ")",
            "Lga/f;"
        }
    .end annotation
.end method
